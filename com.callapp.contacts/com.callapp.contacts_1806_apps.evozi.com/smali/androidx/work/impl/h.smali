.class public final Landroidx/work/impl/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/h$b;,
        Landroidx/work/impl/h$a;
    }
.end annotation


# static fields
.field public static a:Landroidx/room/a/a;

.field public static b:Landroidx/room/a/a;

.field public static c:Landroidx/room/a/a;

.field public static d:Landroidx/room/a/a;

.field public static e:Landroidx/room/a/a;

.field public static f:Landroidx/room/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 115
    new-instance v0, Landroidx/work/impl/h$1;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Landroidx/work/impl/h$1;-><init>(II)V

    sput-object v0, Landroidx/work/impl/h;->a:Landroidx/room/a/a;

    .line 159
    new-instance v0, Landroidx/work/impl/h$2;

    const/4 v1, 0x3

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Landroidx/work/impl/h$2;-><init>(II)V

    sput-object v0, Landroidx/work/impl/h;->b:Landroidx/room/a/a;

    .line 172
    new-instance v0, Landroidx/work/impl/h$3;

    const/4 v1, 0x5

    invoke-direct {v0, v2, v1}, Landroidx/work/impl/h$3;-><init>(II)V

    sput-object v0, Landroidx/work/impl/h;->c:Landroidx/room/a/a;

    .line 184
    new-instance v0, Landroidx/work/impl/h$4;

    const/4 v1, 0x6

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Landroidx/work/impl/h$4;-><init>(II)V

    sput-object v0, Landroidx/work/impl/h;->d:Landroidx/room/a/a;

    .line 195
    new-instance v0, Landroidx/work/impl/h$5;

    const/16 v1, 0x8

    invoke-direct {v0, v2, v1}, Landroidx/work/impl/h$5;-><init>(II)V

    sput-object v0, Landroidx/work/impl/h;->e:Landroidx/room/a/a;

    .line 206
    new-instance v0, Landroidx/work/impl/h$6;

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Landroidx/work/impl/h$6;-><init>(II)V

    sput-object v0, Landroidx/work/impl/h;->f:Landroidx/room/a/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
