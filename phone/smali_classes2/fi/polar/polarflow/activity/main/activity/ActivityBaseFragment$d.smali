.class Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lfi/polar/polarflow/data/User;

.field private c:Lfi/polar/polarflow/data/activity/ActivityData;

.field private d:Lfi/polar/polarflow/data/sleep/DetailedSleepData;

.field private e:Lfi/polar/remote/representation/protobuf/AutomaticSamples$PbAutomaticSampleSessions;

.field private f:Z

.field private g:Z


# direct methods
.method constructor <init>(Lfi/polar/polarflow/data/activity/ActivityData;Lfi/polar/polarflow/data/User;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment$d;->c:Lfi/polar/polarflow/data/activity/ActivityData;

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment$d;->d:Lfi/polar/polarflow/data/sleep/DetailedSleepData;

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment$d;->e:Lfi/polar/remote/representation/protobuf/AutomaticSamples$PbAutomaticSampleSessions;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment$d;->f:Z

    iput-boolean v0, p0, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment$d;->g:Z

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment$d;->c:Lfi/polar/polarflow/data/activity/ActivityData;

    invoke-virtual {p1}, Lfi/polar/polarflow/data/activity/ActivityData;->getUniqueDayId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment$d;->a:Ljava/lang/String;

    iput-object p2, p0, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment$d;->b:Lfi/polar/polarflow/data/User;

    return-void
.end method

.method constructor <init>(Lfi/polar/polarflow/data/automaticsamples/AutomaticSamples;Lfi/polar/polarflow/data/User;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment$d;->c:Lfi/polar/polarflow/data/activity/ActivityData;

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment$d;->d:Lfi/polar/polarflow/data/sleep/DetailedSleepData;

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment$d;->e:Lfi/polar/remote/representation/protobuf/AutomaticSamples$PbAutomaticSampleSessions;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment$d;->f:Z

    iput-boolean v0, p0, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment$d;->g:Z

    invoke-virtual {p1}, Lfi/polar/polarflow/data/automaticsamples/AutomaticSamples;->getProto()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/AutomaticSamples$PbAutomaticSampleSessions;

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment$d;->e:Lfi/polar/remote/representation/protobuf/AutomaticSamples$PbAutomaticSampleSessions;

    invoke-virtual {p1}, Lfi/polar/polarflow/data/automaticsamples/AutomaticSamples;->getDate()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment$d;->a:Ljava/lang/String;

    iput-object p2, p0, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment$d;->b:Lfi/polar/polarflow/data/User;

    return-void
.end method

.method constructor <init>(Lfi/polar/polarflow/data/sleep/DetailedSleepData;Lfi/polar/polarflow/data/User;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment$d;->c:Lfi/polar/polarflow/data/activity/ActivityData;

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment$d;->d:Lfi/polar/polarflow/data/sleep/DetailedSleepData;

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment$d;->e:Lfi/polar/remote/representation/protobuf/AutomaticSamples$PbAutomaticSampleSessions;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment$d;->f:Z

    iput-boolean v0, p0, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment$d;->g:Z

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment$d;->d:Lfi/polar/polarflow/data/sleep/DetailedSleepData;

    invoke-virtual {p1}, Lfi/polar/polarflow/data/sleep/DetailedSleepData;->getDateString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment$d;->a:Ljava/lang/String;

    iput-object p2, p0, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment$d;->b:Lfi/polar/polarflow/data/User;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lfi/polar/polarflow/data/User;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment$d;->c:Lfi/polar/polarflow/data/activity/ActivityData;

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment$d;->d:Lfi/polar/polarflow/data/sleep/DetailedSleepData;

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment$d;->e:Lfi/polar/remote/representation/protobuf/AutomaticSamples$PbAutomaticSampleSessions;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment$d;->f:Z

    iput-boolean v0, p0, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment$d;->g:Z

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment$d;->a:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment$d;->g:Z

    iput-boolean p1, p0, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment$d;->f:Z

    iput-object p2, p0, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment$d;->b:Lfi/polar/polarflow/data/User;

    return-void
.end method

.method static synthetic a(Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment$d;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment$d;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment$d;)Lfi/polar/polarflow/data/activity/ActivityData;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment$d;->c:Lfi/polar/polarflow/data/activity/ActivityData;

    return-object p0
.end method

.method static synthetic c(Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment$d;)Lfi/polar/remote/representation/protobuf/AutomaticSamples$PbAutomaticSampleSessions;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment$d;->e:Lfi/polar/remote/representation/protobuf/AutomaticSamples$PbAutomaticSampleSessions;

    return-object p0
.end method

.method static synthetic d(Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment$d;)Z
    .locals 0

    iget-boolean p0, p0, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment$d;->g:Z

    return p0
.end method

.method static synthetic e(Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment$d;)Z
    .locals 0

    iget-boolean p0, p0, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment$d;->f:Z

    return p0
.end method

.method static synthetic f(Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment$d;)Lfi/polar/polarflow/data/User;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment$d;->b:Lfi/polar/polarflow/data/User;

    return-object p0
.end method

.method static synthetic g(Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment$d;)Lfi/polar/polarflow/data/sleep/DetailedSleepData;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment$d;->d:Lfi/polar/polarflow/data/sleep/DetailedSleepData;

    return-object p0
.end method


# virtual methods
.method a()Lfi/polar/remote/representation/protobuf/AutomaticSamples$PbAutomaticSampleSessions;
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment$d;->e:Lfi/polar/remote/representation/protobuf/AutomaticSamples$PbAutomaticSampleSessions;

    return-object v0
.end method

.method a(Lfi/polar/polarflow/data/automaticsamples/AutomaticSamples;)V
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment$d;->e:Lfi/polar/remote/representation/protobuf/AutomaticSamples$PbAutomaticSampleSessions;

    invoke-virtual {p1}, Lfi/polar/polarflow/data/automaticsamples/AutomaticSamples;->getProto()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfi/polar/remote/representation/protobuf/AutomaticSamples$PbAutomaticSampleSessions;

    invoke-static {v0, p1}, Lfi/polar/polarflow/data/automaticsamples/AutomaticSampleSessionsMerger;->mergePbAutomaticSampleSessions(Lfi/polar/remote/representation/protobuf/AutomaticSamples$PbAutomaticSampleSessions;Lfi/polar/remote/representation/protobuf/AutomaticSamples$PbAutomaticSampleSessions;)Lfi/polar/remote/representation/protobuf/AutomaticSamples$PbAutomaticSampleSessions;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment$d;->e:Lfi/polar/remote/representation/protobuf/AutomaticSamples$PbAutomaticSampleSessions;

    return-void
.end method

.method a(Lfi/polar/polarflow/data/sleep/DetailedSleepData;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment$d;->d:Lfi/polar/polarflow/data/sleep/DetailedSleepData;

    return-void
.end method

.method b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment$d;->f:Z

    return-void
.end method
