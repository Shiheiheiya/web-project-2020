package com.entity;

import java.util.Date;

public class News {
    private int id;
    private String title;
    private String content;
    private String author;
    private Date creatTime;
    private Date updateTime;

    public News(int id, String title, String content, String author, Date creatTime, Date updateTime) {
        this.id = id;
        this.title = title;
        this.content = content;
        this.author = author;
        this.creatTime = creatTime;
        this.updateTime = updateTime;
    }

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getTitle() {
        return title;
    }

    public void setTitle(String title) {
        this.title = title;
    }

    public String getContent() {
        return content;
    }

    public void setContent(String content) {
        this.content = content;
    }

    public String getAuthor() {
        return author;
    }

    public void setAuthor(String author) {
        this.author = author;
    }

    public Date getCreatTime() {
        return creatTime;
    }

    public void setCreatTime(Date creatTime) {
        this.creatTime = creatTime;
    }

    public Date getUpdateTime() {
        return updateTime;
    }

    public void setUpdateTime(Date updateTime) {
        this.updateTime = updateTime;
    }
}
