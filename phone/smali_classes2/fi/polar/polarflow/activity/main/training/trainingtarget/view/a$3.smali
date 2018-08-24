.class Lfi/polar/polarflow/activity/main/training/trainingtarget/view/a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/activity/main/training/trainingtarget/view/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfi/polar/polarflow/activity/main/training/trainingtarget/view/a;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/activity/main/training/trainingtarget/view/a;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/view/a$3;->a:Lfi/polar/polarflow/activity/main/training/trainingtarget/view/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/view/a$3;->a:Lfi/polar/polarflow/activity/main/training/trainingtarget/view/a;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/training/trainingtarget/view/a;->b(Lfi/polar/polarflow/activity/main/training/trainingtarget/view/a;)Lfi/polar/polarflow/activity/main/training/trainingtarget/view/a$a;

    move-result-object p1

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/view/a$3;->a:Lfi/polar/polarflow/activity/main/training/trainingtarget/view/a;

    invoke-static {v0}, Lfi/polar/polarflow/activity/main/training/trainingtarget/view/a;->a(Lfi/polar/polarflow/activity/main/training/trainingtarget/view/a;)Landroid/widget/NumberPicker;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/NumberPicker;->getValue()I

    move-result v0

    mul-int/lit8 v0, v0, 0x32

    invoke-interface {p1, v0}, Lfi/polar/polarflow/activity/main/training/trainingtarget/view/a$a;->onCaloriesSelected(I)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/view/a$3;->a:Lfi/polar/polarflow/activity/main/training/trainingtarget/view/a;

    invoke-virtual {p1}, Lfi/polar/polarflow/activity/main/training/trainingtarget/view/a;->cancel()V

    return-void
.end method
