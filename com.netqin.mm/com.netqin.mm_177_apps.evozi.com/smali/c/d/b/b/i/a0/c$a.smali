.class public final Lc/d/b/b/i/a0/c$a;
.super Ljava/lang/Object;
.source "TimeModule_EventClockFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/b/b/i/a0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lc/d/b/b/i/a0/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc/d/b/b/i/a0/c;

    invoke-direct {v0}, Lc/d/b/b/i/a0/c;-><init>()V

    sput-object v0, Lc/d/b/b/i/a0/c$a;->a:Lc/d/b/b/i/a0/c;

    return-void
.end method

.method public static synthetic a()Lc/d/b/b/i/a0/c;
    .locals 1

    .line 1
    sget-object v0, Lc/d/b/b/i/a0/c$a;->a:Lc/d/b/b/i/a0/c;

    return-object v0
.end method
