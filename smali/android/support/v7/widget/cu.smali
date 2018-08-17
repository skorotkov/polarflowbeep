.class Landroid/support/v7/widget/cu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/support/v7/widget/ct;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/ct;)V
    .locals 0

    .prologue
    .line 1134
    iput-object p1, p0, Landroid/support/v7/widget/cu;->a:Landroid/support/v7/widget/ct;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1138
    iget-object v0, p0, Landroid/support/v7/widget/cu;->a:Landroid/support/v7/widget/ct;

    invoke-virtual {v0}, Landroid/support/v7/widget/ct;->i()Landroid/view/View;

    move-result-object v0

    .line 1139
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1140
    iget-object v0, p0, Landroid/support/v7/widget/cu;->a:Landroid/support/v7/widget/ct;

    invoke-virtual {v0}, Landroid/support/v7/widget/ct;->a()V

    .line 1142
    :cond_0
    return-void
.end method
