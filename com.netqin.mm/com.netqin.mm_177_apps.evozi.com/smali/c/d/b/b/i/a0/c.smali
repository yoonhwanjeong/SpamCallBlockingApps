.class public final Lc/d/b/b/i/a0/c;
.super Ljava/lang/Object;
.source "TimeModule_EventClockFactory.java"

# interfaces
.implements Lc/d/b/b/i/v/a/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/b/b/i/a0/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/d/b/b/i/v/a/b<",
        "Lc/d/b/b/i/a0/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lc/d/b/b/i/a0/c;
    .locals 1

    .line 1
    invoke-static {}, Lc/d/b/b/i/a0/c$a;->a()Lc/d/b/b/i/a0/c;

    move-result-object v0

    return-object v0
.end method

.method public static b()Lc/d/b/b/i/a0/a;
    .locals 2

    .line 1
    invoke-static {}, Lc/d/b/b/i/a0/b;->a()Lc/d/b/b/i/a0/a;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lc/d/b/b/i/v/a/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lc/d/b/b/i/a0/a;

    return-object v0
.end method


# virtual methods
.method public get()Lc/d/b/b/i/a0/a;
    .locals 1

    .line 2
    invoke-static {}, Lc/d/b/b/i/a0/c;->b()Lc/d/b/b/i/a0/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc/d/b/b/i/a0/c;->get()Lc/d/b/b/i/a0/a;

    move-result-object v0

    return-object v0
.end method
