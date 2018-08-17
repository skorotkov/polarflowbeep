.class Lfi/polar/polarflow/ftu/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/widget/GridLayout;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Ljava/util/Random;

.field final synthetic d:I

.field final synthetic e:I

.field final synthetic f:Lfi/polar/polarflow/ftu/GridAnimationLayout;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/ftu/GridAnimationLayout;Landroid/widget/GridLayout;Ljava/util/List;Ljava/util/Random;II)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lfi/polar/polarflow/ftu/h;->f:Lfi/polar/polarflow/ftu/GridAnimationLayout;

    iput-object p2, p0, Lfi/polar/polarflow/ftu/h;->a:Landroid/widget/GridLayout;

    iput-object p3, p0, Lfi/polar/polarflow/ftu/h;->b:Ljava/util/List;

    iput-object p4, p0, Lfi/polar/polarflow/ftu/h;->c:Ljava/util/Random;

    iput p5, p0, Lfi/polar/polarflow/ftu/h;->d:I

    iput p6, p0, Lfi/polar/polarflow/ftu/h;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 78
    iget-object v0, p0, Lfi/polar/polarflow/ftu/h;->f:Lfi/polar/polarflow/ftu/GridAnimationLayout;

    invoke-static {v0}, Lfi/polar/polarflow/ftu/GridAnimationLayout;->a(Lfi/polar/polarflow/ftu/GridAnimationLayout;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 79
    iget-object v0, p0, Lfi/polar/polarflow/ftu/h;->f:Lfi/polar/polarflow/ftu/GridAnimationLayout;

    invoke-static {v0, v6}, Lfi/polar/polarflow/ftu/GridAnimationLayout;->a(Lfi/polar/polarflow/ftu/GridAnimationLayout;Z)Z

    .line 80
    iget-object v0, p0, Lfi/polar/polarflow/ftu/h;->a:Landroid/widget/GridLayout;

    iget-object v1, p0, Lfi/polar/polarflow/ftu/h;->b:Ljava/util/List;

    invoke-static {v0, v1}, Lfi/polar/polarflow/ftu/GridAnimationLayout;->a(Landroid/widget/GridLayout;Ljava/util/List;)V

    .line 82
    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/ftu/h;->c:Ljava/util/Random;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    .line 83
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_2

    .line 84
    iget-object v2, p0, Lfi/polar/polarflow/ftu/h;->c:Ljava/util/Random;

    iget v3, p0, Lfi/polar/polarflow/ftu/h;->d:I

    iget v4, p0, Lfi/polar/polarflow/ftu/h;->e:I

    mul-int/2addr v3, v4

    invoke-static {v2, v3}, Lfi/polar/polarflow/ftu/GridAnimationLayout;->a(Ljava/util/Random;I)I

    move-result v2

    .line 85
    iget-object v3, p0, Lfi/polar/polarflow/ftu/h;->f:Lfi/polar/polarflow/ftu/GridAnimationLayout;

    invoke-static {v3, v2}, Lfi/polar/polarflow/ftu/GridAnimationLayout;->a(Lfi/polar/polarflow/ftu/GridAnimationLayout;I)Z

    move-result v3

    if-nez v3, :cond_1

    .line 86
    iget-object v3, p0, Lfi/polar/polarflow/ftu/h;->f:Lfi/polar/polarflow/ftu/GridAnimationLayout;

    invoke-static {v3, v2, v6}, Lfi/polar/polarflow/ftu/GridAnimationLayout;->a(Lfi/polar/polarflow/ftu/GridAnimationLayout;IZ)V

    .line 87
    iget-object v3, p0, Lfi/polar/polarflow/ftu/h;->f:Lfi/polar/polarflow/ftu/GridAnimationLayout;

    iget-object v4, p0, Lfi/polar/polarflow/ftu/h;->b:Ljava/util/List;

    iget-object v5, p0, Lfi/polar/polarflow/ftu/h;->c:Ljava/util/Random;

    invoke-static {v3, v4, v5, v2}, Lfi/polar/polarflow/ftu/GridAnimationLayout;->a(Lfi/polar/polarflow/ftu/GridAnimationLayout;Ljava/util/List;Ljava/util/Random;I)V

    .line 83
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 90
    :cond_2
    iget-object v0, p0, Lfi/polar/polarflow/ftu/h;->f:Lfi/polar/polarflow/ftu/GridAnimationLayout;

    invoke-static {v0}, Lfi/polar/polarflow/ftu/GridAnimationLayout;->b(Lfi/polar/polarflow/ftu/GridAnimationLayout;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 91
    return-void
.end method
