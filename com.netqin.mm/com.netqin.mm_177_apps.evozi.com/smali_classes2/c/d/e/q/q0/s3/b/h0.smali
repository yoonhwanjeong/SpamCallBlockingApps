.class public Lc/d/e/q/q0/s3/b/h0;
.super Ljava/lang/Object;
.source "RateLimitModule.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lc/d/e/q/r0/m;
    .locals 4

    .line 1
    invoke-static {}, Lc/d/e/q/r0/m;->d()Lc/d/e/q/r0/m$a;

    move-result-object v0

    const-wide/16 v1, 0x1

    .line 2
    invoke-virtual {v0, v1, v2}, Lc/d/e/q/r0/m$a;->a(J)Lc/d/e/q/r0/m$a;

    const-string v3, "APP_FOREGROUND_ONE_PER_DAY_LIMITER_KEY"

    .line 3
    invoke-virtual {v0, v3}, Lc/d/e/q/r0/m$a;->a(Ljava/lang/String;)Lc/d/e/q/r0/m$a;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 4
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lc/d/e/q/r0/m$a;->b(J)Lc/d/e/q/r0/m$a;

    .line 5
    invoke-virtual {v0}, Lc/d/e/q/r0/m$a;->a()Lc/d/e/q/r0/m;

    move-result-object v0

    return-object v0
.end method
