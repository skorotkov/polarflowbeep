.class public final Landroid/support/v4/b/dc;
.super Landroid/support/v4/b/dk;
.source "SourceFile"


# static fields
.field public static final a:Landroid/support/v4/b/dl;

.field private static final g:Landroid/support/v4/b/de;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/CharSequence;

.field private final d:[Ljava/lang/CharSequence;

.field private final e:Z

.field private final f:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 261
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-lt v0, v1, :cond_0

    .line 262
    new-instance v0, Landroid/support/v4/b/df;

    invoke-direct {v0}, Landroid/support/v4/b/df;-><init>()V

    sput-object v0, Landroid/support/v4/b/dc;->g:Landroid/support/v4/b/de;

    .line 272
    :goto_0
    new-instance v0, Landroid/support/v4/b/dd;

    invoke-direct {v0}, Landroid/support/v4/b/dd;-><init>()V

    sput-object v0, Landroid/support/v4/b/dc;->a:Landroid/support/v4/b/dl;

    return-void

    .line 263
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 264
    new-instance v0, Landroid/support/v4/b/dh;

    invoke-direct {v0}, Landroid/support/v4/b/dh;-><init>()V

    sput-object v0, Landroid/support/v4/b/dc;->g:Landroid/support/v4/b/de;

    goto :goto_0

    .line 266
    :cond_1
    new-instance v0, Landroid/support/v4/b/dg;

    invoke-direct {v0}, Landroid/support/v4/b/dg;-><init>()V

    sput-object v0, Landroid/support/v4/b/dc;->g:Landroid/support/v4/b/de;

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Landroid/support/v4/b/dc;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Landroid/support/v4/b/dc;->c:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public c()[Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Landroid/support/v4/b/dc;->d:[Ljava/lang/CharSequence;

    return-object v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 88
    iget-boolean v0, p0, Landroid/support/v4/b/dc;->e:Z

    return v0
.end method

.method public e()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Landroid/support/v4/b/dc;->f:Landroid/os/Bundle;

    return-object v0
.end method
