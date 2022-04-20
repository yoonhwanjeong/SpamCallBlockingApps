.class public final synthetic Lc/d/b/b/i/y/k/o;
.super Ljava/lang/Object;
.source "SQLiteEventStore.java"

# interfaces
.implements Lc/d/b/b/i/y/k/b0$b;


# static fields
.field public static final a:Lc/d/b/b/i/y/k/o;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/d/b/b/i/y/k/o;

    invoke-direct {v0}, Lc/d/b/b/i/y/k/o;-><init>()V

    sput-object v0, Lc/d/b/b/i/y/k/o;->a:Lc/d/b/b/i/y/k/o;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lc/d/b/b/i/y/k/b0$b;
    .locals 1

    sget-object v0, Lc/d/b/b/i/y/k/o;->a:Lc/d/b/b/i/y/k/o;

    return-object v0
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/database/Cursor;

    invoke-static {p1}, Lc/d/b/b/i/y/k/b0;->d(Landroid/database/Cursor;)[B

    move-result-object p1

    return-object p1
.end method
