.class public final synthetic Lc/d/e/q/q0/h;
.super Ljava/lang/Object;
.source "CampaignCacheClient.java"

# interfaces
.implements Ld/c/a0/g;


# instance fields
.field public final a:Lc/d/e/q/q0/k;


# direct methods
.method public constructor <init>(Lc/d/e/q/q0/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/e/q/q0/h;->a:Lc/d/e/q/q0/k;

    return-void
.end method

.method public static a(Lc/d/e/q/q0/k;)Ld/c/a0/g;
    .locals 1

    new-instance v0, Lc/d/e/q/q0/h;

    invoke-direct {v0, p0}, Lc/d/e/q/q0/h;-><init>(Lc/d/e/q/q0/k;)V

    return-object v0
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lc/d/e/q/q0/h;->a:Lc/d/e/q/q0/k;

    check-cast p1, Lc/d/g/a/a/a/g/i;

    invoke-static {v0, p1}, Lc/d/e/q/q0/k;->b(Lc/d/e/q/q0/k;Lc/d/g/a/a/a/g/i;)V

    return-void
.end method
