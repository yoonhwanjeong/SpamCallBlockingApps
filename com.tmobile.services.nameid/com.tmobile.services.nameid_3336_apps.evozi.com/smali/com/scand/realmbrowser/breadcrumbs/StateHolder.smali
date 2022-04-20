.class public Lcom/scand/realmbrowser/breadcrumbs/StateHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lio/realm/RealmObject;

.field private c:Ljava/lang/reflect/Field;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lio/realm/RealmObject;Ljava/lang/reflect/Field;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/scand/realmbrowser/breadcrumbs/StateHolder;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/scand/realmbrowser/breadcrumbs/StateHolder;->b:Lio/realm/RealmObject;

    .line 4
    iput-object p3, p0, Lcom/scand/realmbrowser/breadcrumbs/StateHolder;->c:Ljava/lang/reflect/Field;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scand/realmbrowser/breadcrumbs/StateHolder;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/reflect/Field;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scand/realmbrowser/breadcrumbs/StateHolder;->c:Ljava/lang/reflect/Field;

    return-object v0
.end method

.method public c()Lio/realm/RealmObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scand/realmbrowser/breadcrumbs/StateHolder;->b:Lio/realm/RealmObject;

    return-object v0
.end method
