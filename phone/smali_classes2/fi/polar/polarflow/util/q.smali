.class public abstract Lfi/polar/polarflow/util/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/polarflow/util/q$a;
    }
.end annotation


# instance fields
.field private mGestureDetector:Landroid/view/GestureDetector;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Lfi/polar/polarflow/util/q$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lfi/polar/polarflow/util/q$a;-><init>(Lfi/polar/polarflow/util/q;Lfi/polar/polarflow/util/q$1;)V

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lfi/polar/polarflow/util/q;->mGestureDetector:Landroid/view/GestureDetector;

    return-void
.end method


# virtual methods
.method public abstract onTouch(Landroid/view/MotionEvent;)V
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p1, p0, Lfi/polar/polarflow/util/q;->mGestureDetector:Landroid/view/GestureDetector;

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
