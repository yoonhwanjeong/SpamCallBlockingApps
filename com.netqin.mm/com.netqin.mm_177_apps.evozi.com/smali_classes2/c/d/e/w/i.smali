.class public Lc/d/e/w/i;
.super Ljava/lang/Object;
.source "FirebaseRemoteConfigSettings.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/e/w/i$b;
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:J


# direct methods
.method public constructor <init>(Lc/d/e/w/i$b;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lc/d/e/w/i$b;->a(Lc/d/e/w/i$b;)J

    move-result-wide v0

    iput-wide v0, p0, Lc/d/e/w/i;->a:J

    .line 4
    invoke-static {p1}, Lc/d/e/w/i$b;->b(Lc/d/e/w/i$b;)J

    move-result-wide v0

    iput-wide v0, p0, Lc/d/e/w/i;->b:J

    return-void
.end method

.method public synthetic constructor <init>(Lc/d/e/w/i$b;Lc/d/e/w/i$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lc/d/e/w/i;-><init>(Lc/d/e/w/i$b;)V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lc/d/e/w/i;->a:J

    return-wide v0
.end method

.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lc/d/e/w/i;->b:J

    return-wide v0
.end method
