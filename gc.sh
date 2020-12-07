#!/bin/bash


function gitCommit(){
echo "---------------------------------------"
echo "请选择emoji类型:"
echo "1.🎨    改进代码的结构与格式"
echo "2.⚡️    性能提升"
echo "3.🔥    删除了代码/文件"
echo "4.🐛    修复了某些 Bug"
echo "5.🚑    重要的问题修复."
echo "6.✨    新的功能与特性."
echo "7.📝    增加项目文档."
echo "8.🚀    项目部署相关的提交."
echo "9.💄    更新 UI 与样式文件."
echo "10.🎉    首次提交."
echo "11.✅    添加测试用例."
echo "12.🔒    修复安全相关的问题."
echo "13.🍎    修复了在 macOS 系统上的某些问题."
echo "14.🐧    修复了在 Linux 系统上的某些问题."
echo "15.🏁    修复了在 Windows 系统上的某些问题."
echo "16.🤖    修复了在 Android 系统上的某些问题."
echo "17.🍏    修复了在 IOS 系统上的某些问题."
echo "18.🔖    给代码增加版本化的 Tag(标签)."
echo "19.🔀    合并分支."
echo "20.🚧    正在开发中."
echo "21.♻️    重构代码."
echo "22.💩    提交了一些"坏"代码，后续需要改进."
echo "23.👽    由于使用的外部 API 变化而需要更新代码"
echo "24.🙈    增加或者更新了 .gitignore 文件"
echo "25.🤡    Mock 测试相关"
echo "26.🚸    提升用户体验."
echo "27.🍱    添加或者更新某些资源文件."
echo "28.🍻    醉醺醺地编写代码，或许这些代码会有某些问题."
echo "29.🚚    移动/重命名文件."
echo "30.💡    编写源码相关的文档."



read eTypeChoice
    case $eTypeChoice in
    "1")
    eType=":art:"
    ;;
    
    "2")
    eType=":zap:"
    ;;
    
    "3")
    eType=":fire:"
    ;;
    
    "4")
    eType=":bug:"
    ;;
    
    "5")
    eType=":ambulance:"
    ;;
    
    "6")
    eType=":sparkles:"
    ;;
    
    "7")
    eType=":memo:"
    ;;
    
    "8")
    eType=":rocket:"
    ;;
    
    "9")
    eType=":lipstick:"
    ;;
    
    "10")
    eType=":tada:"
    ;;
    
    "11")
    eType=":white_check_mark:"
    ;;
    
    "12")
    eType=":lock:"
    ;;
    
    "13")
    eType=":apple:"
    ;;
    
    "14")
    eType=":penguin:"
    ;;
    
    "15")
    eType=":checkered_flag:"
    ;;
    
    "16")
    eType=":robot:"
    ;;
    
    "17")
    eType=":green_apple:"
    ;;
    
    "18")
    eType=":bookmark:"
    ;;
    
    "19")
    eType=":twisted_rightwards_arrows:"
    ;;
    
    "20")
    eType=":construction:"
    ;;
    
    "21")
    eType=":recycle:"
    ;;
    
    "22")
    eType=":hankey:"
    ;;
    
    "23")
    eType=":alien:"
    ;;
    
    "24")
    eType=":see_no_evil:"
    ;;
    
    "25")
    eType=":clown_face:"
    ;;
    
    "26")
    eType=":children_crossing:"
    ;;
    
    "27")
    eType=":bento:"
    ;;
    
    "28")
    eType=":beers:"
    ;;
    
    "29")
    eType=":truck:"
    ;;

    "30")
    eType=":bulb:"
    ;;
    esac
    

echo "---------------------------------------"
echo "请选择你的提交内容类型"
echo "1.feat(新功能)"
echo "2.fix(修补bug)"
echo "3.docs(文档)"
echo "4.refactor(重构)"
echo "5.chore(更新核心模块，不涉及生产代码)"
echo "6.test(测试)"
read input3
    case $input3 in
    "1")
    cType="feat"
    ;;
    
    "2")
    cType="fix"
    ;;
    
    "3")
    cType="docs"
    ;;
    
    "4")
    cType="refactor"
    ;;
    
    "5")
    cType="chore"
    ;;
    
    "6")
    cType="test"
    ;;
    
    esac
    
    comment=$eType" "$cType":"$1
    git commit -m "$comment"
}




IFS= read -r -p "请输入commit的内容: " input1
gitCommit $input1

