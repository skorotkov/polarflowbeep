.class Lfi/polar/polarflow/activity/main/training/trainingdiary/b$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/activity/main/training/trainingdiary/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfi/polar/polarflow/activity/main/training/trainingdiary/b;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/activity/main/training/trainingdiary/b;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/b$5;->a:Lfi/polar/polarflow/activity/main/training/trainingdiary/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/b$5;->a:Lfi/polar/polarflow/activity/main/training/trainingdiary/b;

    invoke-static {p1, p2}, Lfi/polar/polarflow/activity/main/training/trainingdiary/b;->c(Lfi/polar/polarflow/activity/main/training/trainingdiary/b;Z)Z

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
