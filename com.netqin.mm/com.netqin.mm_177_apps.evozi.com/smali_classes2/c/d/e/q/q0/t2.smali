.class public final synthetic Lc/d/e/q/q0/t2;
.super Ljava/lang/Object;
.source "ProtoStorageClient.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Lc/d/e/q/q0/u2;

.field public final b:Lc/d/h/v0;


# direct methods
.method public constructor <init>(Lc/d/e/q/q0/u2;Lc/d/h/v0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/e/q/q0/t2;->a:Lc/d/e/q/q0/u2;

    iput-object p2, p0, Lc/d/e/q/q0/t2;->b:Lc/d/h/v0;

    return-void
.end method

.method public static a(Lc/d/e/q/q0/u2;Lc/d/h/v0;)Ljava/util/concurrent/Callable;
    .locals 1

    new-instance v0, Lc/d/e/q/q0/t2;

    invoke-direct {v0, p0, p1}, Lc/d/e/q/q0/t2;-><init>(Lc/d/e/q/q0/u2;Lc/d/h/v0;)V

    return-object v0
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lc/d/e/q/q0/t2;->a:Lc/d/e/q/q0/u2;

    iget-object v1, p0, Lc/d/e/q/q0/t2;->b:Lc/d/h/v0;

    invoke-static {v0, v1}, Lc/d/e/q/q0/u2;->a(Lc/d/e/q/q0/u2;Lc/d/h/v0;)Lc/d/h/a;

    move-result-object v0

    return-object v0
.end method
