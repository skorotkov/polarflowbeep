.class public Landroid/support/v7/widget/de;
.super Landroid/support/v7/widget/ct;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/widget/dd;


# static fields
.field private static a:Ljava/lang/reflect/Method;


# instance fields
.field private b:Landroid/support/v7/widget/dd;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 59
    :try_start_0
    const-class v0, Landroid/widget/PopupWindow;

    const-string v1, "setTouchModal"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Landroid/support/v7/widget/de;->a:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    :goto_0
    return-void

    .line 61
    :catch_0
    move-exception v0

    .line 62
    const-string v0, "MenuPopupWindow"

    const-string v1, "Could not find method setTouchModal() on PopupWindow. Oh well."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/ct;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 70
    return-void
.end method


# virtual methods
.method a(Landroid/content/Context;Z)Landroid/support/v7/widget/bv;
    .locals 1

    .prologue
    .line 74
    new-instance v0, Landroid/support/v7/widget/df;

    invoke-direct {v0, p1, p2}, Landroid/support/v7/widget/df;-><init>(Landroid/content/Context;Z)V

    .line 75
    invoke-virtual {v0, p0}, Landroid/support/v7/widget/df;->setHoverListener(Landroid/support/v7/widget/dd;)V

    .line 76
    return-object v0
.end method

.method public a(Landroid/support/v7/view/menu/m;Landroid/view/MenuItem;)V
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Landroid/support/v7/widget/de;->b:Landroid/support/v7/widget/dd;

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Landroid/support/v7/widget/de;->b:Landroid/support/v7/widget/dd;

    invoke-interface {v0, p1, p2}, Landroid/support/v7/widget/dd;->a(Landroid/support/v7/view/menu/m;Landroid/view/MenuItem;)V

    .line 123
    :cond_0
    return-void
.end method

.method public a(Landroid/support/v7/widget/dd;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Landroid/support/v7/widget/de;->b:Landroid/support/v7/widget/dd;

    .line 93
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 80
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 81
    iget-object v0, p0, Landroid/support/v7/widget/de;->g:Landroid/widget/PopupWindow;

    check-cast p1, Landroid/transition/Transition;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setEnterTransition(Landroid/transition/Transition;)V

    .line 83
    :cond_0
    return-void
.end method

.method public b(Landroid/support/v7/view/menu/m;Landroid/view/MenuItem;)V
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Landroid/support/v7/widget/de;->b:Landroid/support/v7/widget/dd;

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Landroid/support/v7/widget/de;->b:Landroid/support/v7/widget/dd;

    invoke-interface {v0, p1, p2}, Landroid/support/v7/widget/dd;->b(Landroid/support/v7/view/menu/m;Landroid/view/MenuItem;)V

    .line 115
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 86
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 87
    iget-object v0, p0, Landroid/support/v7/widget/de;->g:Landroid/widget/PopupWindow;

    check-cast p1, Landroid/transition/Transition;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setExitTransition(Landroid/transition/Transition;)V

    .line 89
    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 5

    .prologue
    .line 100
    sget-object v0, Landroid/support/v7/widget/de;->a:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    .line 102
    :try_start_0
    sget-object v0, Landroid/support/v7/widget/de;->a:Ljava/lang/reflect/Method;

    iget-object v1, p0, Landroid/support/v7/widget/de;->g:Landroid/widget/PopupWindow;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    :cond_0
    :goto_0
    return-void

    .line 103
    :catch_0
    move-exception v0

    .line 104
    const-string v0, "MenuPopupWindow"

    const-string v1, "Could not invoke setTouchModal() on PopupWindow. Oh well."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
