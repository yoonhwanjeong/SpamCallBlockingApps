.class public final synthetic Lc/d/b/b/i/y/k/a0;
.super Ljava/lang/Object;
.source "SQLiteEventStore.java"

# interfaces
.implements Lc/d/b/b/i/y/k/b0$b;


# instance fields
.field public final a:Lc/d/b/b/i/y/k/b0;

.field public final b:Lc/d/b/b/i/m;


# direct methods
.method public constructor <init>(Lc/d/b/b/i/y/k/b0;Lc/d/b/b/i/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/b/i/y/k/a0;->a:Lc/d/b/b/i/y/k/b0;

    iput-object p2, p0, Lc/d/b/b/i/y/k/a0;->b:Lc/d/b/b/i/m;

    return-void
.end method

.method public static a(Lc/d/b/b/i/y/k/b0;Lc/d/b/b/i/m;)Lc/d/b/b/i/y/k/b0$b;
    .locals 1

    new-instance v0, Lc/d/b/b/i/y/k/a0;

    invoke-direct {v0, p0, p1}, Lc/d/b/b/i/y/k/a0;-><init>(Lc/d/b/b/i/y/k/b0;Lc/d/b/b/i/m;)V

    return-object v0
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lc/d/b/b/i/y/k/a0;->a:Lc/d/b/b/i/y/k/b0;

    iget-object v1, p0, Lc/d/b/b/i/y/k/a0;->b:Lc/d/b/b/i/m;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v1, p1}, Lc/d/b/b/i/y/k/b0;->a(Lc/d/b/b/i/y/k/b0;Lc/d/b/b/i/m;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
