.class public Lorg/jcodec/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lorg/jcodec/d;


# instance fields
.field private b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/jcodec/d;

    const/16 v1, 0xff

    invoke-direct {v0, v1}, Lorg/jcodec/d;-><init>(I)V

    sput-object v0, Lorg/jcodec/d;->a:Lorg/jcodec/d;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/jcodec/d;->b:I

    return-void
.end method

.method public static a(I)Lorg/jcodec/d;
    .locals 1

    sget-object v0, Lorg/jcodec/d;->a:Lorg/jcodec/d;

    iget v0, v0, Lorg/jcodec/d;->b:I

    if-ne p0, v0, :cond_0

    sget-object p0, Lorg/jcodec/d;->a:Lorg/jcodec/d;

    return-object p0

    :cond_0
    new-instance v0, Lorg/jcodec/d;

    invoke-direct {v0, p0}, Lorg/jcodec/d;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lorg/jcodec/d;->b:I

    return v0
.end method
