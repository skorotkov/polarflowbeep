.class Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager$a;->a(Ljava/lang/Integer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager$a;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager$a;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager$a$1;->a:Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    const-string p1, "GoogleCalendarManager"

    const-string p2, "Positive button pressed when prompting use of existing calendar"

    invoke-static {p1, p2}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager$a$1;->a:Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager$a;

    iget-object p1, p1, Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager$a;->a:Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager;

    iget-object p2, p0, Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager$a$1;->a:Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager$a;

    iget-object p2, p2, Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager$a;->a:Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager;

    invoke-static {p2}, Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager;->h(Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager$a$1;->a:Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager$a;

    invoke-static {v0}, Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager$a;->a(Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager$a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager;->a(Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    iget-object p2, p0, Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager$a$1;->a:Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager$a;

    iget-object p2, p2, Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager$a;->a:Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x7

    :goto_0
    invoke-virtual {p2, p1}, Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager;->b(I)V

    return-void
.end method
