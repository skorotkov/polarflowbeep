.class public Lorg/jcodec/bn$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jcodec/bn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:J

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(JII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lorg/jcodec/bn$a;->a:J

    iput p3, p0, Lorg/jcodec/bn$a;->b:I

    iput p4, p0, Lorg/jcodec/bn$a;->c:I

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, Lorg/jcodec/bn$a;->a:J

    return-wide v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lorg/jcodec/bn$a;->b:I

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lorg/jcodec/bn$a;->c:I

    return v0
.end method
