.class Landroid/support/v4/b/y;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/support/v4/b/x;


# direct methods
.method constructor <init>(Landroid/support/v4/b/x;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Landroid/support/v4/b/y;->a:Landroid/support/v4/b/x;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 96
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 107
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 109
    :cond_0
    :goto_0
    return-void

    .line 98
    :pswitch_0
    iget-object v0, p0, Landroid/support/v4/b/y;->a:Landroid/support/v4/b/x;

    iget-boolean v0, v0, Landroid/support/v4/b/x;->g:Z

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Landroid/support/v4/b/y;->a:Landroid/support/v4/b/x;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/b/x;->a(Z)V

    goto :goto_0

    .line 103
    :pswitch_1
    iget-object v0, p0, Landroid/support/v4/b/y;->a:Landroid/support/v4/b/x;

    invoke-virtual {v0}, Landroid/support/v4/b/x;->a()V

    .line 104
    iget-object v0, p0, Landroid/support/v4/b/y;->a:Landroid/support/v4/b/x;

    iget-object v0, v0, Landroid/support/v4/b/x;->d:Landroid/support/v4/b/ac;

    invoke-virtual {v0}, Landroid/support/v4/b/ac;->n()Z

    goto :goto_0

    .line 96
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
