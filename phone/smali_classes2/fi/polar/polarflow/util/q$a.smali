.class final Lfi/polar/polarflow/util/q$a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/util/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lfi/polar/polarflow/util/q;


# direct methods
.method private constructor <init>(Lfi/polar/polarflow/util/q;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/util/q$a;->a:Lfi/polar/polarflow/util/q;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/polarflow/util/q;Lfi/polar/polarflow/util/q$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lfi/polar/polarflow/util/q$a;-><init>(Lfi/polar/polarflow/util/q;)V

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/util/q$a;->a:Lfi/polar/polarflow/util/q;

    invoke-virtual {v0, p1}, Lfi/polar/polarflow/util/q;->onTouch(Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onLongPress(Landroid/view/MotionEvent;)V

    return-void
.end method
