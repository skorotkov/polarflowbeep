.class public final Landroid/support/v4/view/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/support/v4/view/u;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V
    .locals 1

    .prologue
    .line 505
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v4/view/t;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    .line 506
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V
    .locals 2

    .prologue
    .line 518
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 519
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-le v0, v1, :cond_0

    .line 520
    new-instance v0, Landroid/support/v4/view/x;

    invoke-direct {v0, p1, p2, p3}, Landroid/support/v4/view/x;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    iput-object v0, p0, Landroid/support/v4/view/t;->a:Landroid/support/v4/view/u;

    .line 524
    :goto_0
    return-void

    .line 522
    :cond_0
    new-instance v0, Landroid/support/v4/view/v;

    invoke-direct {v0, p1, p2, p3}, Landroid/support/v4/view/v;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    iput-object v0, p0, Landroid/support/v4/view/t;->a:Landroid/support/v4/view/u;

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 542
    iget-object v0, p0, Landroid/support/v4/view/t;->a:Landroid/support/v4/view/u;

    invoke-interface {v0, p1}, Landroid/support/v4/view/u;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
