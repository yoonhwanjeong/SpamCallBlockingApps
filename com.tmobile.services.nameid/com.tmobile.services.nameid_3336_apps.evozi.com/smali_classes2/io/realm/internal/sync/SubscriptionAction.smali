.class public Lio/realm/internal/sync/SubscriptionAction;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lio/realm/internal/sync/SubscriptionAction;

.field public static final e:Lio/realm/internal/sync/SubscriptionAction;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:J

.field private final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lio/realm/internal/sync/SubscriptionAction;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lio/realm/internal/sync/SubscriptionAction;-><init>(Ljava/lang/String;JZ)V

    sput-object v0, Lio/realm/internal/sync/SubscriptionAction;->d:Lio/realm/internal/sync/SubscriptionAction;

    .line 2
    new-instance v0, Lio/realm/internal/sync/SubscriptionAction;

    const-string v1, ""

    const-wide v2, 0x7fffffffffffffffL

    invoke-direct {v0, v1, v2, v3, v4}, Lio/realm/internal/sync/SubscriptionAction;-><init>(Ljava/lang/String;JZ)V

    sput-object v0, Lio/realm/internal/sync/SubscriptionAction;->e:Lio/realm/internal/sync/SubscriptionAction;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/realm/internal/sync/SubscriptionAction;->a:Ljava/lang/String;

    .line 3
    iput-wide p2, p0, Lio/realm/internal/sync/SubscriptionAction;->b:J

    .line 4
    iput-boolean p4, p0, Lio/realm/internal/sync/SubscriptionAction;->c:Z

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/realm/internal/sync/SubscriptionAction;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/realm/internal/sync/SubscriptionAction;->b:J

    return-wide v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/realm/internal/sync/SubscriptionAction;->c:Z

    return v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/realm/internal/sync/SubscriptionAction;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
