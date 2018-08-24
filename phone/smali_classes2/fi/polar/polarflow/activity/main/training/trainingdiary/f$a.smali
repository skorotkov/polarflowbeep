.class Lfi/polar/polarflow/activity/main/training/trainingdiary/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/activity/main/training/trainingdiary/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lfi/polar/polarflow/activity/main/training/trainingdiary/f;

.field private final b:I


# direct methods
.method constructor <init>(Lfi/polar/polarflow/activity/main/training/trainingdiary/f;I)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/f$a;->a:Lfi/polar/polarflow/activity/main/training/trainingdiary/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p2, :cond_0

    iput p2, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/f$a;->b:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput p1, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/f$a;->b:I

    :goto_0
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/f$a;->a:Lfi/polar/polarflow/activity/main/training/trainingdiary/f;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/training/trainingdiary/f;->c(Lfi/polar/polarflow/activity/main/training/trainingdiary/f;)Lfi/polar/polarflow/activity/main/training/trainingdiary/d;

    move-result-object p1

    iget v0, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/f$a;->b:I

    invoke-virtual {p1, v0}, Lfi/polar/polarflow/activity/main/training/trainingdiary/d;->a(I)V

    return-void
.end method
