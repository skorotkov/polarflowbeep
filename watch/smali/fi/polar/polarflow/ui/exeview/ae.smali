.class Lfi/polar/polarflow/ui/exeview/ae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lfi/polar/polarflow/ui/exeview/ab;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/ui/exeview/ab;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lfi/polar/polarflow/ui/exeview/ae;->a:Lfi/polar/polarflow/ui/exeview/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 117
    const-string v1, "ExeViewPauseFragment"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "stopButton onTouch "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 130
    const/4 v0, 0x0

    .line 138
    :cond_0
    :goto_0
    return v0

    .line 120
    :pswitch_0
    iget-object v1, p0, Lfi/polar/polarflow/ui/exeview/ae;->a:Lfi/polar/polarflow/ui/exeview/ab;

    invoke-virtual {v1}, Lfi/polar/polarflow/ui/exeview/ab;->i()V

    .line 133
    :goto_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_0

    .line 134
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    goto :goto_0

    .line 126
    :pswitch_1
    iget-object v1, p0, Lfi/polar/polarflow/ui/exeview/ae;->a:Lfi/polar/polarflow/ui/exeview/ab;

    invoke-virtual {v1}, Lfi/polar/polarflow/ui/exeview/ab;->j()V

    goto :goto_1

    .line 118
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
