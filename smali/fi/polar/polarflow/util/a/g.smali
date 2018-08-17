.class public Lfi/polar/polarflow/util/a/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/media/session/MediaSession$Token;


# direct methods
.method public constructor <init>(Landroid/media/session/MediaSession$Token;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lfi/polar/polarflow/util/a/g;->a:Landroid/media/session/MediaSession$Token;

    .line 13
    return-void
.end method


# virtual methods
.method public a(Lfi/polar/polarflow/util/a/g;)Z
    .locals 2

    .prologue
    .line 16
    iget-object v0, p0, Lfi/polar/polarflow/util/a/g;->a:Landroid/media/session/MediaSession$Token;

    iget-object v1, p1, Lfi/polar/polarflow/util/a/g;->a:Landroid/media/session/MediaSession$Token;

    invoke-virtual {v0, v1}, Landroid/media/session/MediaSession$Token;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
