.class public Lfi/polar/polarflow/service/wear/datalayer/a/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfi/polar/polarflow/service/wear/datalayer/a/j;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "/MESSAGE/LAUNCH_LOGIN_ACTIVITY"

    return-object v0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;[BLjava/lang/String;)V
    .locals 0

    new-instance p2, Landroid/content/Intent;

    const-class p3, Lfi/polar/polarflow/activity/login/LoginActivity;

    invoke-direct {p2, p1, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 p3, 0x10000000

    invoke-virtual {p2, p3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
