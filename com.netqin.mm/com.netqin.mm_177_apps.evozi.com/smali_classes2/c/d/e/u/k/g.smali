.class public final synthetic Lc/d/e/u/k/g;
.super Ljava/lang/Object;
.source "TransportManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lc/d/e/u/k/l;

.field public final b:Lc/d/e/u/k/d;


# direct methods
.method public constructor <init>(Lc/d/e/u/k/l;Lc/d/e/u/k/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/e/u/k/g;->a:Lc/d/e/u/k/l;

    iput-object p2, p0, Lc/d/e/u/k/g;->b:Lc/d/e/u/k/d;

    return-void
.end method

.method public static a(Lc/d/e/u/k/l;Lc/d/e/u/k/d;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lc/d/e/u/k/g;

    invoke-direct {v0, p0, p1}, Lc/d/e/u/k/g;-><init>(Lc/d/e/u/k/l;Lc/d/e/u/k/d;)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lc/d/e/u/k/g;->a:Lc/d/e/u/k/l;

    iget-object v1, p0, Lc/d/e/u/k/g;->b:Lc/d/e/u/k/d;

    invoke-static {v0, v1}, Lc/d/e/u/k/l;->a(Lc/d/e/u/k/l;Lc/d/e/u/k/d;)V

    return-void
.end method
