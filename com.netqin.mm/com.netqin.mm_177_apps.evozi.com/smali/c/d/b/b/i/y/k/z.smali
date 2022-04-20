.class public final synthetic Lc/d/b/b/i/y/k/z;
.super Ljava/lang/Object;
.source "SQLiteEventStore.java"

# interfaces
.implements Lc/d/b/b/i/y/k/b0$b;


# static fields
.field public static final a:Lc/d/b/b/i/y/k/z;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/d/b/b/i/y/k/z;

    invoke-direct {v0}, Lc/d/b/b/i/y/k/z;-><init>()V

    sput-object v0, Lc/d/b/b/i/y/k/z;->a:Lc/d/b/b/i/y/k/z;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lc/d/b/b/i/y/k/b0$b;
    .locals 1

    sget-object v0, Lc/d/b/b/i/y/k/z;->a:Lc/d/b/b/i/y/k/z;

    return-object v0
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/database/Cursor;

    invoke-static {p1}, Lc/d/b/b/i/y/k/b0;->a(Landroid/database/Cursor;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
