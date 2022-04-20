.class public final synthetic Lc/d/e/q/q0/m;
.super Ljava/lang/Object;
.source "DataCollectionHelper.java"

# interfaces
.implements Lc/d/e/o/b;


# instance fields
.field public final a:Lc/d/e/q/q0/n;


# direct methods
.method public constructor <init>(Lc/d/e/q/q0/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/e/q/q0/m;->a:Lc/d/e/q/q0/n;

    return-void
.end method

.method public static a(Lc/d/e/q/q0/n;)Lc/d/e/o/b;
    .locals 1

    new-instance v0, Lc/d/e/q/q0/m;

    invoke-direct {v0, p0}, Lc/d/e/q/q0/m;-><init>(Lc/d/e/q/q0/n;)V

    return-object v0
.end method


# virtual methods
.method public a(Lc/d/e/o/a;)V
    .locals 1

    iget-object v0, p0, Lc/d/e/q/q0/m;->a:Lc/d/e/q/q0/n;

    invoke-static {v0, p1}, Lc/d/e/q/q0/n;->a(Lc/d/e/q/q0/n;Lc/d/e/o/a;)V

    return-void
.end method
