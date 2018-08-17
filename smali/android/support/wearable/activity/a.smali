.class public abstract Landroid/support/wearable/activity/a;
.super Landroid/app/Activity;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# instance fields
.field private a:Z

.field private final b:Landroid/support/wearable/activity/e;

.field private final c:Landroid/support/wearable/activity/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 24
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 148
    new-instance v0, Landroid/support/wearable/activity/b;

    invoke-direct {v0, p0}, Landroid/support/wearable/activity/b;-><init>(Landroid/support/wearable/activity/a;)V

    iput-object v0, p0, Landroid/support/wearable/activity/a;->b:Landroid/support/wearable/activity/e;

    .line 189
    new-instance v0, Landroid/support/wearable/activity/c;

    iget-object v1, p0, Landroid/support/wearable/activity/a;->b:Landroid/support/wearable/activity/e;

    invoke-direct {v0, v1}, Landroid/support/wearable/activity/c;-><init>(Landroid/support/wearable/activity/e;)V

    iput-object v0, p0, Landroid/support/wearable/activity/a;->c:Landroid/support/wearable/activity/c;

    return-void
.end method

.method static synthetic a(Landroid/support/wearable/activity/a;)Z
    .locals 1

    .prologue
    .line 24
    iget-boolean v0, p0, Landroid/support/wearable/activity/a;->a:Z

    return v0
.end method

.method static synthetic a(Landroid/support/wearable/activity/a;Z)Z
    .locals 0

    .prologue
    .line 24
    iput-boolean p1, p0, Landroid/support/wearable/activity/a;->a:Z

    return p1
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 124
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/wearable/activity/a;->a:Z

    .line 125
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Landroid/support/wearable/activity/a;->c:Landroid/support/wearable/activity/c;

    invoke-virtual {v0}, Landroid/support/wearable/activity/c;->f()Z

    move-result v0

    return v0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 133
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/wearable/activity/a;->a:Z

    .line 134
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 145
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/wearable/activity/a;->a:Z

    .line 146
    return-void
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Landroid/support/wearable/activity/a;->c:Landroid/support/wearable/activity/c;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/support/wearable/activity/c;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 109
    return-void
.end method

.method public final f_()V
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Landroid/support/wearable/activity/a;->c:Landroid/support/wearable/activity/c;

    invoke-virtual {v0}, Landroid/support/wearable/activity/c;->e()V

    .line 90
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 52
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 53
    iget-object v0, p0, Landroid/support/wearable/activity/a;->c:Landroid/support/wearable/activity/c;

    invoke-virtual {v0, p0}, Landroid/support/wearable/activity/c;->a(Landroid/app/Activity;)V

    .line 54
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Landroid/support/wearable/activity/a;->c:Landroid/support/wearable/activity/c;

    invoke-virtual {v0}, Landroid/support/wearable/activity/c;->d()V

    .line 81
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 82
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Landroid/support/wearable/activity/a;->c:Landroid/support/wearable/activity/c;

    invoke-virtual {v0}, Landroid/support/wearable/activity/c;->b()V

    .line 67
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 68
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 59
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 60
    iget-object v0, p0, Landroid/support/wearable/activity/a;->c:Landroid/support/wearable/activity/c;

    invoke-virtual {v0}, Landroid/support/wearable/activity/c;->a()V

    .line 61
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Landroid/support/wearable/activity/a;->c:Landroid/support/wearable/activity/c;

    invoke-virtual {v0}, Landroid/support/wearable/activity/c;->c()V

    .line 74
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 75
    return-void
.end method
