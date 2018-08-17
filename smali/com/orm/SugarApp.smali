.class public Lcom/orm/SugarApp;
.super Landroid/app/Application;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 0

    .prologue
    .line 11
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 12
    invoke-static {p0}, Lcom/orm/SugarContext;->init(Landroid/content/Context;)V

    .line 13
    return-void
.end method

.method public onTerminate()V
    .locals 0

    .prologue
    .line 17
    invoke-super {p0}, Landroid/app/Application;->onTerminate()V

    .line 18
    invoke-static {}, Lcom/orm/SugarContext;->terminate()V

    .line 19
    return-void
.end method
