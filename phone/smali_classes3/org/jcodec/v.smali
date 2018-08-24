.class public Lorg/jcodec/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:J

.field private b:J

.field private c:F


# direct methods
.method public constructor <init>(JJF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lorg/jcodec/v;->a:J

    iput-wide p3, p0, Lorg/jcodec/v;->b:J

    iput p5, p0, Lorg/jcodec/v;->c:F

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, Lorg/jcodec/v;->a:J

    return-wide v0
.end method

.method public a(J)V
    .locals 0

    iput-wide p1, p0, Lorg/jcodec/v;->b:J

    return-void
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Lorg/jcodec/v;->b:J

    return-wide v0
.end method

.method public c()F
    .locals 1

    iget v0, p0, Lorg/jcodec/v;->c:F

    return v0
.end method
