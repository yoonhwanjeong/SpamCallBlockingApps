.class public final synthetic Lc/d/e/k/i;
.super Ljava/lang/Object;
.source "ComponentRuntime.java"

# interfaces
.implements Lc/d/e/r/a;


# instance fields
.field public final a:Lc/d/e/k/l;

.field public final b:Lc/d/e/k/d;


# direct methods
.method public constructor <init>(Lc/d/e/k/l;Lc/d/e/k/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/e/k/i;->a:Lc/d/e/k/l;

    iput-object p2, p0, Lc/d/e/k/i;->b:Lc/d/e/k/d;

    return-void
.end method

.method public static a(Lc/d/e/k/l;Lc/d/e/k/d;)Lc/d/e/r/a;
    .locals 1

    new-instance v0, Lc/d/e/k/i;

    invoke-direct {v0, p0, p1}, Lc/d/e/k/i;-><init>(Lc/d/e/k/l;Lc/d/e/k/d;)V

    return-object v0
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lc/d/e/k/i;->a:Lc/d/e/k/l;

    iget-object v1, p0, Lc/d/e/k/i;->b:Lc/d/e/k/d;

    invoke-static {v0, v1}, Lc/d/e/k/l;->a(Lc/d/e/k/l;Lc/d/e/k/d;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
