.class public final synthetic Lc/d/e/w/k;
.super Ljava/lang/Object;
.source "RemoteConfigComponent.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Lc/d/e/w/m;


# direct methods
.method public constructor <init>(Lc/d/e/w/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/e/w/k;->a:Lc/d/e/w/m;

    return-void
.end method

.method public static a(Lc/d/e/w/m;)Ljava/util/concurrent/Callable;
    .locals 1

    new-instance v0, Lc/d/e/w/k;

    invoke-direct {v0, p0}, Lc/d/e/w/k;-><init>(Lc/d/e/w/m;)V

    return-object v0
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lc/d/e/w/k;->a:Lc/d/e/w/m;

    invoke-virtual {v0}, Lc/d/e/w/m;->a()Lc/d/e/w/g;

    move-result-object v0

    return-object v0
.end method
