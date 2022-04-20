.class public Lcom/moat/analytics/mobile/inm/w$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moat/analytics/mobile/inm/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/lang/Long;

.field public final b:Lcom/moat/analytics/mobile/inm/w$b;

.field public final synthetic c:Lcom/moat/analytics/mobile/inm/w;


# direct methods
.method public constructor <init>(Lcom/moat/analytics/mobile/inm/w;Ljava/lang/Long;Lcom/moat/analytics/mobile/inm/w$b;)V
    .locals 0

    iput-object p1, p0, Lcom/moat/analytics/mobile/inm/w$c;->c:Lcom/moat/analytics/mobile/inm/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/moat/analytics/mobile/inm/w$c;->a:Ljava/lang/Long;

    iput-object p3, p0, Lcom/moat/analytics/mobile/inm/w$c;->b:Lcom/moat/analytics/mobile/inm/w$b;

    return-void
.end method
