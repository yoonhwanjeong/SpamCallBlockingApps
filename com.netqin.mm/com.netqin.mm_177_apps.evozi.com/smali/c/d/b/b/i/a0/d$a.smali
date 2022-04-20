.class public final Lc/d/b/b/i/a0/d$a;
.super Ljava/lang/Object;
.source "TimeModule_UptimeClockFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/b/b/i/a0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lc/d/b/b/i/a0/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc/d/b/b/i/a0/d;

    invoke-direct {v0}, Lc/d/b/b/i/a0/d;-><init>()V

    sput-object v0, Lc/d/b/b/i/a0/d$a;->a:Lc/d/b/b/i/a0/d;

    return-void
.end method

.method public static synthetic a()Lc/d/b/b/i/a0/d;
    .locals 1

    .line 1
    sget-object v0, Lc/d/b/b/i/a0/d$a;->a:Lc/d/b/b/i/a0/d;

    return-object v0
.end method
