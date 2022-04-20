.class public Lcom/scand/realmbrowser/RealmObjectHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static c:Lcom/scand/realmbrowser/RealmObjectHolder;


# instance fields
.field private a:Lio/realm/RealmObject;

.field private b:Ljava/lang/reflect/Field;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/scand/realmbrowser/RealmObjectHolder;

    invoke-direct {v0}, Lcom/scand/realmbrowser/RealmObjectHolder;-><init>()V

    sput-object v0, Lcom/scand/realmbrowser/RealmObjectHolder;->c:Lcom/scand/realmbrowser/RealmObjectHolder;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcom/scand/realmbrowser/RealmObjectHolder;
    .locals 1

    .line 1
    sget-object v0, Lcom/scand/realmbrowser/RealmObjectHolder;->c:Lcom/scand/realmbrowser/RealmObjectHolder;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/reflect/Field;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scand/realmbrowser/RealmObjectHolder;->b:Ljava/lang/reflect/Field;

    return-object v0
.end method

.method public c()Lio/realm/RealmObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scand/realmbrowser/RealmObjectHolder;->a:Lio/realm/RealmObject;

    return-object v0
.end method

.method public d(Ljava/lang/reflect/Field;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/scand/realmbrowser/RealmObjectHolder;->b:Ljava/lang/reflect/Field;

    return-void
.end method

.method public e(Lio/realm/RealmObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/scand/realmbrowser/RealmObjectHolder;->a:Lio/realm/RealmObject;

    return-void
.end method
