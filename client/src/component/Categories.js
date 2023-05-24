import React from 'react'
import { TfiMusicAlt, TfiBriefcase }from 'react-icons/tfi'
import { BsController,  BsCodeSlash  } from 'react-icons/bs'
import { GiIsland } from 'react-icons/gi'
import { CiDumbbell } from 'react-icons/ci'
import { GiWineGlass } from 'react-icons/gi'
import { AiOutlineHeart } from 'react-icons/ai'
import { BiPaint } from 'react-icons/bi'


export const Categories= [
    {
        title: "Music",
        icon: <TfiMusicAlt />,
        // path: "/"
    },
    {
        title: "Entertainment",
        icon: <BsController />,
        // path: "/projects"
    },
    {
        title: "Business",
        icon: <TfiBriefcase />,
        // path: "/addproject"
    },
    {
        title: "Holiday",
        icon: <GiIsland />,
        // path: "/addproject"
    },
    {
        title: "Sports",
        icon: <CiDumbbell />,
        // path: "/addproject"
    },
    {
        title: "Food",
        icon: <GiWineGlass />,
        // path: "/addproject"
    },
    {
        title: "Health",
        icon: <AiOutlineHeart />,
        // path: "/addproject"
    },
    {
        title: "Tech",
        icon: <BsCodeSlash />,
        // path: "/addproject"
    },
    // {
    //     title: "Tech",
    //     icon: <BiPaint />,
    //     // path: "/addproject"
    // }

];