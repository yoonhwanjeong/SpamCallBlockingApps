.class public final Lc/d/e/q/p0/j/n;
.super Ljava/lang/Object;
.source "RenewableTimer_Factory.java"

# interfaces
.implements Lc/d/e/q/p0/i/a/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/e/q/p0/j/n$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/d/e/q/p0/i/a/c<",
        "Lc/d/e/q/p0/j/m;",
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

.method public static a()Lc/d/e/q/p0/j/n;
    .locals 1

    .line 1
    invoke-static {}, Lc/d/e/q/p0/j/n$a;->a()Lc/d/e/q/p0/j/n;

    move-result-object v0

    return-object v0
.end method

.method public static b()Lc/d/e/q/p0/j/m;
    .locals 1

    .line 1
    new-instance v0, Lc/d/e/q/p0/j/m;

    invoke-direct {v0}, Lc/d/e/q/p0/j/m;-><init>()V

    return-object v0
.end method


# virtual methods
.method public get()Lc/d/e/q/p0/j/m;
    .locals 1

    .line 2
    invoke-static {}, Lc/d/e/q/p0/j/n;->b()Lc/d/e/q/p0/j/m;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc/d/e/q/p0/j/n;->get()Lc/d/e/q/p0/j/m;

    move-result-object v0

    return-object v0
.end method
