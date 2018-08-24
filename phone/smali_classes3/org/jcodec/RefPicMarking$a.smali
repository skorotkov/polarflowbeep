.class public Lorg/jcodec/RefPicMarking$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jcodec/RefPicMarking;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lorg/jcodec/RefPicMarking$InstrType;

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(Lorg/jcodec/RefPicMarking$InstrType;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/jcodec/RefPicMarking$a;->a:Lorg/jcodec/RefPicMarking$InstrType;

    iput p2, p0, Lorg/jcodec/RefPicMarking$a;->b:I

    iput p3, p0, Lorg/jcodec/RefPicMarking$a;->c:I

    return-void
.end method


# virtual methods
.method public a()Lorg/jcodec/RefPicMarking$InstrType;
    .locals 1

    iget-object v0, p0, Lorg/jcodec/RefPicMarking$a;->a:Lorg/jcodec/RefPicMarking$InstrType;

    return-object v0
.end method
