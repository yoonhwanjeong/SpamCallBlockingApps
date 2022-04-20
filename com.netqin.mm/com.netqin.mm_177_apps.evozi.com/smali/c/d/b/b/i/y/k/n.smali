.class public final synthetic Lc/d/b/b/i/y/k/n;
.super Ljava/lang/Object;
.source "SQLiteEventStore.java"

# interfaces
.implements Lc/d/b/b/i/y/k/b0$b;


# instance fields
.field public final a:Lc/d/b/b/i/y/k/b0;

.field public final b:Ljava/util/List;

.field public final c:Lc/d/b/b/i/m;


# direct methods
.method public constructor <init>(Lc/d/b/b/i/y/k/b0;Ljava/util/List;Lc/d/b/b/i/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/b/i/y/k/n;->a:Lc/d/b/b/i/y/k/b0;

    iput-object p2, p0, Lc/d/b/b/i/y/k/n;->b:Ljava/util/List;

    iput-object p3, p0, Lc/d/b/b/i/y/k/n;->c:Lc/d/b/b/i/m;

    return-void
.end method

.method public static a(Lc/d/b/b/i/y/k/b0;Ljava/util/List;Lc/d/b/b/i/m;)Lc/d/b/b/i/y/k/b0$b;
    .locals 1

    new-instance v0, Lc/d/b/b/i/y/k/n;

    invoke-direct {v0, p0, p1, p2}, Lc/d/b/b/i/y/k/n;-><init>(Lc/d/b/b/i/y/k/b0;Ljava/util/List;Lc/d/b/b/i/m;)V

    return-object v0
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lc/d/b/b/i/y/k/n;->a:Lc/d/b/b/i/y/k/b0;

    iget-object v1, p0, Lc/d/b/b/i/y/k/n;->b:Ljava/util/List;

    iget-object v2, p0, Lc/d/b/b/i/y/k/n;->c:Lc/d/b/b/i/m;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0, v1, v2, p1}, Lc/d/b/b/i/y/k/b0;->a(Lc/d/b/b/i/y/k/b0;Ljava/util/List;Lc/d/b/b/i/m;Landroid/database/Cursor;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
