.class public Landroid/support/v4/b/bs;
.super Landroid/support/v4/b/cs;
.source "SourceFile"


# static fields
.field public static final e:Landroid/support/v4/b/ct;


# instance fields
.field final a:Landroid/os/Bundle;

.field public b:I

.field public c:Ljava/lang/CharSequence;

.field public d:Landroid/app/PendingIntent;

.field private final f:[Landroid/support/v4/b/dc;

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 2881
    new-instance v0, Landroid/support/v4/b/bt;

    invoke-direct {v0}, Landroid/support/v4/b/bt;-><init>()V

    sput-object v0, Landroid/support/v4/b/bs;->e:Landroid/support/v4/b/ct;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 2467
    iget v0, p0, Landroid/support/v4/b/bs;->b:I

    return v0
.end method

.method public b()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 2472
    iget-object v0, p0, Landroid/support/v4/b/bs;->c:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public c()Landroid/app/PendingIntent;
    .locals 1

    .prologue
    .line 2477
    iget-object v0, p0, Landroid/support/v4/b/bs;->d:Landroid/app/PendingIntent;

    return-object v0
.end method

.method public d()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 2485
    iget-object v0, p0, Landroid/support/v4/b/bs;->a:Landroid/os/Bundle;

    return-object v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 2494
    iget-boolean v0, p0, Landroid/support/v4/b/bs;->g:Z

    return v0
.end method

.method public f()[Landroid/support/v4/b/dc;
    .locals 1

    .prologue
    .line 2503
    iget-object v0, p0, Landroid/support/v4/b/bs;->f:[Landroid/support/v4/b/dc;

    return-object v0
.end method

.method public synthetic g()[Landroid/support/v4/b/dk;
    .locals 1

    .prologue
    .line 2432
    invoke-virtual {p0}, Landroid/support/v4/b/bs;->f()[Landroid/support/v4/b/dc;

    move-result-object v0

    return-object v0
.end method
