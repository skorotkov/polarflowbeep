.class public Lorg/jcodec/RefPicMarking;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jcodec/RefPicMarking$a;,
        Lorg/jcodec/RefPicMarking$InstrType;
    }
.end annotation


# instance fields
.field private a:[Lorg/jcodec/RefPicMarking$a;


# direct methods
.method public constructor <init>([Lorg/jcodec/RefPicMarking$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/jcodec/RefPicMarking;->a:[Lorg/jcodec/RefPicMarking$a;

    return-void
.end method


# virtual methods
.method public a()[Lorg/jcodec/RefPicMarking$a;
    .locals 1

    iget-object v0, p0, Lorg/jcodec/RefPicMarking;->a:[Lorg/jcodec/RefPicMarking$a;

    return-object v0
.end method
