.class Lorg/joda/time/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/joda/time/DateTimeUtils$MillisProvider;


# instance fields
.field private final a:J


# direct methods
.method constructor <init>(J)V
    .locals 1

    .prologue
    .line 559
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 560
    iput-wide p1, p0, Lorg/joda/time/b;->a:J

    .line 561
    return-void
.end method


# virtual methods
.method public getMillis()J
    .locals 2

    .prologue
    .line 568
    iget-wide v0, p0, Lorg/joda/time/b;->a:J

    return-wide v0
.end method
