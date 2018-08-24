.class Lfi/polar/polarflow/activity/main/training/trainingtarget/c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/activity/main/training/trainingtarget/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfi/polar/polarflow/activity/main/training/trainingtarget/c;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/activity/main/training/trainingtarget/c;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/c$2;->a:Lfi/polar/polarflow/activity/main/training/trainingtarget/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    new-instance p1, Lfi/polar/polarflow/activity/main/training/trainingtarget/view/b;

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/c$2;->a:Lfi/polar/polarflow/activity/main/training/trainingtarget/c;

    invoke-virtual {v0}, Lfi/polar/polarflow/activity/main/training/trainingtarget/c;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/c$2;->a:Lfi/polar/polarflow/activity/main/training/trainingtarget/c;

    invoke-static {v1}, Lfi/polar/polarflow/activity/main/training/trainingtarget/c;->e(Lfi/polar/polarflow/activity/main/training/trainingtarget/c;)Lfi/polar/polarflow/activity/main/training/trainingtarget/view/b$a;

    move-result-object v1

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/c$2;->a:Lfi/polar/polarflow/activity/main/training/trainingtarget/c;

    invoke-static {v2}, Lfi/polar/polarflow/activity/main/training/trainingtarget/c;->f(Lfi/polar/polarflow/activity/main/training/trainingtarget/c;)I

    move-result v2

    invoke-direct {p1, v0, v1, v2}, Lfi/polar/polarflow/activity/main/training/trainingtarget/view/b;-><init>(Landroid/content/Context;Lfi/polar/polarflow/activity/main/training/trainingtarget/view/b$a;I)V

    invoke-virtual {p1}, Lfi/polar/polarflow/activity/main/training/trainingtarget/view/b;->show()V

    return-void
.end method
