.class Lorg/joda/time/convert/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field final b:Lorg/joda/time/convert/Converter;


# direct methods
.method constructor <init>(Ljava/lang/Class;Lorg/joda/time/convert/Converter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Lorg/joda/time/convert/Converter;",
            ")V"
        }
    .end annotation

    .prologue
    .line 322
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 323
    iput-object p1, p0, Lorg/joda/time/convert/c;->a:Ljava/lang/Class;

    .line 324
    iput-object p2, p0, Lorg/joda/time/convert/c;->b:Lorg/joda/time/convert/Converter;

    .line 325
    return-void
.end method
