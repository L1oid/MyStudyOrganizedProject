import { Product } from "../../model/productsModel.js";
import router from "../router.js";

export default (function() {
    let root = undefined;

    function signOutButtonClicked() {
        localStorage.removeItem('MyStudyOrganizedUserToken');
        root.removeChild(document.getElementById('mainPage'));
        renderPage();
    }

    function homeworkButtonClicked() {
        root.removeChild(document.getElementById('mainPage'));
        renderPage();
    }

    function scheduleButtonClicked() {
        root.removeChild(document.getElementById('mainPage'));
        renderPage();
    }

    function examButtonClicked() {
        root.removeChild(document.getElementById('mainPage'));
        renderPage();
    }

    function mainPageDisplay() {
        if (document.getElementById('loginDiv') != null) {
            root.removeChild(document.getElementById('loginDiv'));
        }

        let userInfo = JSON.parse(localStorage.getItem('MyStudyOrganizedUserToken'));

        let mainPage = document.createElement('div');
        mainPage.id = 'mainPage';
    
        let signOutButton = document.createElement('button');
        signOutButton.className = 'menuButton-menuButtonsDiv';
        signOutButton.textContent = 'Выход';
        signOutButton.addEventListener("click", signOutButtonClicked);

        let homeworkButton = document.createElement('button');
        homeworkButton.className = 'menuButton-menuButtonsDiv';
        homeworkButton.textContent = 'Домашнее задание';
        homeworkButton.addEventListener("click", homeworkButtonClicked);

        let scheduleButton = document.createElement('button');
        scheduleButton.className = 'menuButton-menuButtonsDiv';
        scheduleButton.textContent = 'Расписание занятий';
        scheduleButton.addEventListener("click", scheduleButtonClicked);

        let examButton = document.createElement('button');
        examButton.className = 'menuButton-menuButtonsDiv';
        examButton.textContent = 'Экзамены и зачёты';
        examButton.addEventListener("click", examButtonClicked);

        let menuButtonsDiv = document.createElement('div')
        menuButtonsDiv.className = 'menuButtonsDiv-mainPage';
        menuButtonsDiv.appendChild(homeworkButton);
        menuButtonsDiv.appendChild(scheduleButton);
        menuButtonsDiv.appendChild(examButton);
        menuButtonsDiv.appendChild(signOutButton);
        mainPage.appendChild(menuButtonsDiv);

        let welcomeTextDiv = document.createElement('div');
        welcomeTextDiv.textContent = 'Привет, ' + userInfo.payload.login + ' !';
        welcomeTextDiv.className = 'welcomeText-mainPage';
        mainPage.appendChild(welcomeTextDiv);

        let userAvatarImg = document.createElement('IMG');
        userAvatarImg.className = 'userAvatarImg-mainPage';
        userAvatarImg.src = 'public/img/avatar.jpg';
        mainPage.appendChild(userAvatarImg);

        root.appendChild(mainPage);
    }

    function loginPageDisplay() {
        router.render("loginPage");
    }

    function renderPage() {
        if (localStorage.getItem('MyStudyOrganizedUserToken') == null) {
            loginPageDisplay();
        }
        else {
            mainPageDisplay();
        }
    }

    function init(rootParameter) {
        root = rootParameter; 
        renderPage();
    }

    return {
        render: init  
    };
}
)();