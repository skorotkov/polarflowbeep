.class public Lorg/jcodec/bg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:[[I

.field public d:[[[I

.field public e:[[I

.field public f:[[[I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v1, v0, [[I

    iput-object v1, p0, Lorg/jcodec/bg;->c:[[I

    new-array v1, v0, [[[I

    iput-object v1, p0, Lorg/jcodec/bg;->d:[[[I

    new-array v1, v0, [[I

    iput-object v1, p0, Lorg/jcodec/bg;->e:[[I

    new-array v0, v0, [[[I

    iput-object v0, p0, Lorg/jcodec/bg;->f:[[[I

    return-void
.end method
