.class public final synthetic Lc/d/e/u/k/h;
.super Ljava/lang/Object;
.source "TransportManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lc/d/e/u/k/l;


# direct methods
.method public constructor <init>(Lc/d/e/u/k/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/e/u/k/h;->a:Lc/d/e/u/k/l;

    return-void
.end method

.method public static a(Lc/d/e/u/k/l;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lc/d/e/u/k/h;

    invoke-direct {v0, p0}, Lc/d/e/u/k/h;-><init>(Lc/d/e/u/k/l;)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lc/d/e/u/k/h;->a:Lc/d/e/u/k/l;

    invoke-static {v0}, Lc/d/e/u/k/l;->b(Lc/d/e/u/k/l;)V

    return-void
.end method
