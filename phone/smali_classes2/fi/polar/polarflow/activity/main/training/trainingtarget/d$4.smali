.class Lfi/polar/polarflow/activity/main/training/trainingtarget/d$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfi/polar/polarflow/activity/main/training/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/activity/main/training/trainingtarget/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfi/polar/polarflow/activity/main/training/trainingtarget/d;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/activity/main/training/trainingtarget/d;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/d$4;->a:Lfi/polar/polarflow/activity/main/training/trainingtarget/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(III)V
    .locals 4

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/d$4;->a:Lfi/polar/polarflow/activity/main/training/trainingtarget/d;

    invoke-static {v0, p1}, Lfi/polar/polarflow/activity/main/training/trainingtarget/d;->b(Lfi/polar/polarflow/activity/main/training/trainingtarget/d;I)I

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/d$4;->a:Lfi/polar/polarflow/activity/main/training/trainingtarget/d;

    invoke-static {v0, p2}, Lfi/polar/polarflow/activity/main/training/trainingtarget/d;->c(Lfi/polar/polarflow/activity/main/training/trainingtarget/d;I)I

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/d$4;->a:Lfi/polar/polarflow/activity/main/training/trainingtarget/d;

    invoke-static {v0, p3}, Lfi/polar/polarflow/activity/main/training/trainingtarget/d;->d(Lfi/polar/polarflow/activity/main/training/trainingtarget/d;I)I

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/d$4;->a:Lfi/polar/polarflow/activity/main/training/trainingtarget/d;

    invoke-static {v0}, Lfi/polar/polarflow/activity/main/training/trainingtarget/d;->j(Lfi/polar/polarflow/activity/main/training/trainingtarget/d;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/d$4;->a:Lfi/polar/polarflow/activity/main/training/trainingtarget/d;

    invoke-virtual {v1}, Lfi/polar/polarflow/activity/main/training/trainingtarget/d;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0e01ce

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v2, p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v2, p2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
