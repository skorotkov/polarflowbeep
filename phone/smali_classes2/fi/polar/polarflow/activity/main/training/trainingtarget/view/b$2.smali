.class Lfi/polar/polarflow/activity/main/training/trainingtarget/view/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/activity/main/training/trainingtarget/view/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfi/polar/polarflow/activity/main/training/trainingtarget/view/b;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/activity/main/training/trainingtarget/view/b;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/view/b$2;->a:Lfi/polar/polarflow/activity/main/training/trainingtarget/view/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/view/b$2;->a:Lfi/polar/polarflow/activity/main/training/trainingtarget/view/b;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/training/trainingtarget/view/b;->b(Lfi/polar/polarflow/activity/main/training/trainingtarget/view/b;)Lfi/polar/polarflow/activity/main/training/trainingtarget/view/b$a;

    move-result-object p1

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/view/b$2;->a:Lfi/polar/polarflow/activity/main/training/trainingtarget/view/b;

    invoke-static {v0}, Lfi/polar/polarflow/activity/main/training/trainingtarget/view/b;->a(Lfi/polar/polarflow/activity/main/training/trainingtarget/view/b;)Landroid/widget/NumberPicker;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/NumberPicker;->getValue()I

    move-result v0

    invoke-interface {p1, v0}, Lfi/polar/polarflow/activity/main/training/trainingtarget/view/b$a;->a(I)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/view/b$2;->a:Lfi/polar/polarflow/activity/main/training/trainingtarget/view/b;

    invoke-virtual {p1}, Lfi/polar/polarflow/activity/main/training/trainingtarget/view/b;->cancel()V

    return-void
.end method
