.class final Lkotlinx/coroutines/flow/internal/CombineKt$combineTransformInternal$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/CombineKt;->f(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003\"\u0004\u0008\u0002\u0010\u0004*\u00020\u0005H\u008a@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "T1",
        "T2",
        "R",
        "Lkotlinx/coroutines/CoroutineScope;",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x0
    }
    pn = ""
    xi = 0x0
    xs = ""
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.internal.CombineKt$combineTransformInternal$2"
    f = "Combine.kt"
    l = {
        0x92
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private g:Lkotlinx/coroutines/CoroutineScope;

.field h:Ljava/lang/Object;

.field i:Ljava/lang/Object;

.field j:Ljava/lang/Object;

.field k:Ljava/lang/Object;

.field l:Ljava/lang/Object;

.field m:Ljava/lang/Object;

.field n:Ljava/lang/Object;

.field o:Ljava/lang/Object;

.field p:I

.field final synthetic q:Lkotlinx/coroutines/flow/FlowCollector;

.field final synthetic r:Lkotlinx/coroutines/flow/Flow;

.field final synthetic s:Lkotlinx/coroutines/flow/Flow;

.field final synthetic t:Lkotlin/jvm/functions/Function4;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineTransformInternal$2;->q:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineTransformInternal$2;->r:Lkotlinx/coroutines/flow/Flow;

    iput-object p3, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineTransformInternal$2;->s:Lkotlinx/coroutines/flow/Flow;

    iput-object p4, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineTransformInternal$2;->t:Lkotlin/jvm/functions/Function4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v6, Lkotlinx/coroutines/flow/internal/CombineKt$combineTransformInternal$2;

    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineTransformInternal$2;->q:Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineTransformInternal$2;->r:Lkotlinx/coroutines/flow/Flow;

    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineTransformInternal$2;->s:Lkotlinx/coroutines/flow/Flow;

    iget-object v4, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineTransformInternal$2;->t:Lkotlin/jvm/functions/Function4;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/internal/CombineKt$combineTransformInternal$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v6, Lkotlinx/coroutines/flow/internal/CombineKt$combineTransformInternal$2;->g:Lkotlinx/coroutines/CoroutineScope;

    return-object v6
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v1, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v2, v1, Lkotlinx/coroutines/flow/internal/CombineKt$combineTransformInternal$2;->p:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v2, v1, Lkotlinx/coroutines/flow/internal/CombineKt$combineTransformInternal$2;->o:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineTransformInternal$2;

    iget-object v2, v1, Lkotlinx/coroutines/flow/internal/CombineKt$combineTransformInternal$2;->n:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v4, v1, Lkotlinx/coroutines/flow/internal/CombineKt$combineTransformInternal$2;->m:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v5, v1, Lkotlinx/coroutines/flow/internal/CombineKt$combineTransformInternal$2;->l:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, v1, Lkotlinx/coroutines/flow/internal/CombineKt$combineTransformInternal$2;->k:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v7, v1, Lkotlinx/coroutines/flow/internal/CombineKt$combineTransformInternal$2;->j:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v8, v1, Lkotlinx/coroutines/flow/internal/CombineKt$combineTransformInternal$2;->i:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v9, v1, Lkotlinx/coroutines/flow/internal/CombineKt$combineTransformInternal$2;->h:Ljava/lang/Object;

    check-cast v9, Lkotlinx/coroutines/CoroutineScope;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v14, v2

    move-object v15, v4

    move-object v13, v5

    move-object v12, v6

    move-object v11, v7

    move-object v10, v8

    move-object v2, v0

    move-object v8, v1

    goto/16 :goto_6

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v2, v1, Lkotlinx/coroutines/flow/internal/CombineKt$combineTransformInternal$2;->g:Lkotlinx/coroutines/CoroutineScope;

    .line 4
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v5, v1, Lkotlinx/coroutines/flow/internal/CombineKt$combineTransformInternal$2;->r:Lkotlinx/coroutines/flow/Flow;

    invoke-static {v2, v5}, Lkotlinx/coroutines/flow/internal/CombineKt;->b(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object v5

    iput-object v5, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->f:Ljava/lang/Object;

    .line 5
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v6, v1, Lkotlinx/coroutines/flow/internal/CombineKt$combineTransformInternal$2;->s:Lkotlinx/coroutines/flow/Flow;

    invoke-static {v2, v6}, Lkotlinx/coroutines/flow/internal/CombineKt;->b(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object v6

    iput-object v6, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->f:Ljava/lang/Object;

    .line 6
    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const/4 v7, 0x0

    iput-object v7, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->f:Ljava/lang/Object;

    .line 7
    new-instance v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object v7, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->f:Ljava/lang/Object;

    .line 8
    new-instance v7, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    const/4 v9, 0x0

    iput-boolean v9, v7, Lkotlin/jvm/internal/Ref$BooleanRef;->f:Z

    .line 9
    new-instance v10, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    iput-boolean v9, v10, Lkotlin/jvm/internal/Ref$BooleanRef;->f:Z

    move-object v9, v2

    move-object v11, v5

    move-object v12, v6

    move-object v15, v7

    move-object v13, v8

    move-object v14, v10

    move-object v2, v0

    move-object v8, v1

    move-object v10, v4

    .line 10
    :goto_0
    iget-boolean v0, v15, Lkotlin/jvm/internal/Ref$BooleanRef;->f:Z

    if-eqz v0, :cond_3

    iget-boolean v0, v14, Lkotlin/jvm/internal/Ref$BooleanRef;->f:Z

    if-nez v0, :cond_2

    goto :goto_1

    .line 11
    :cond_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    .line 12
    :cond_3
    :goto_1
    iput-object v9, v8, Lkotlinx/coroutines/flow/internal/CombineKt$combineTransformInternal$2;->h:Ljava/lang/Object;

    iput-object v10, v8, Lkotlinx/coroutines/flow/internal/CombineKt$combineTransformInternal$2;->i:Ljava/lang/Object;

    iput-object v11, v8, Lkotlinx/coroutines/flow/internal/CombineKt$combineTransformInternal$2;->j:Ljava/lang/Object;

    iput-object v12, v8, Lkotlinx/coroutines/flow/internal/CombineKt$combineTransformInternal$2;->k:Ljava/lang/Object;

    iput-object v13, v8, Lkotlinx/coroutines/flow/internal/CombineKt$combineTransformInternal$2;->l:Ljava/lang/Object;

    iput-object v15, v8, Lkotlinx/coroutines/flow/internal/CombineKt$combineTransformInternal$2;->m:Ljava/lang/Object;

    iput-object v14, v8, Lkotlinx/coroutines/flow/internal/CombineKt$combineTransformInternal$2;->n:Ljava/lang/Object;

    iput-object v8, v8, Lkotlinx/coroutines/flow/internal/CombineKt$combineTransformInternal$2;->o:Ljava/lang/Object;

    iput v3, v8, Lkotlinx/coroutines/flow/internal/CombineKt$combineTransformInternal$2;->p:I

    .line 13
    new-instance v7, Lkotlinx/coroutines/selects/SelectBuilderImpl;

    invoke-direct {v7, v8}, Lkotlinx/coroutines/selects/SelectBuilderImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 14
    :try_start_0
    iget-boolean v0, v15, Lkotlin/jvm/internal/Ref$BooleanRef;->f:Z

    iget-object v4, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->f:Ljava/lang/Object;

    move-object/from16 v16, v4

    check-cast v16, Lkotlinx/coroutines/channels/ReceiveChannel;

    new-instance v17, Lkotlinx/coroutines/flow/internal/CombineKt$combineTransformInternal$2$invokeSuspend$$inlined$select$lambda$1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    const/4 v5, 0x0

    move-object/from16 v4, v17

    move-object v6, v8

    move-object v3, v7

    move-object v7, v15

    move-object/from16 v18, v8

    move-object v8, v10

    move-object/from16 v19, v9

    move-object v9, v12

    move-object/from16 v20, v10

    move-object v10, v13

    move-object/from16 p1, v11

    move-object v11, v14

    move-object/from16 v21, v12

    move-object/from16 v12, p1

    :try_start_1
    invoke-direct/range {v4 .. v12}, Lkotlinx/coroutines/flow/internal/CombineKt$combineTransformInternal$2$invokeSuspend$$inlined$select$lambda$1;-><init>(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/flow/internal/CombineKt$combineTransformInternal$2;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    if-eqz v0, :cond_4

    move-object/from16 v16, v13

    goto :goto_2

    .line 15
    :cond_4
    invoke-interface/range {v16 .. v16}, Lkotlinx/coroutines/channels/ReceiveChannel;->j()Lkotlinx/coroutines/selects/SelectClause1;

    move-result-object v0

    new-instance v12, Lkotlinx/coroutines/flow/internal/CombineKt$combineTransformInternal$2$invokeSuspend$$inlined$select$lambda$2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    const/4 v6, 0x0

    move-object v4, v12

    move-object/from16 v5, v17

    move-object/from16 v7, v18

    move-object v8, v15

    move-object/from16 v9, v20

    move-object/from16 v10, v21

    move-object v11, v13

    move-object/from16 v22, v12

    move-object v12, v14

    move-object/from16 v16, v13

    move-object/from16 v13, p1

    :try_start_2
    invoke-direct/range {v4 .. v13}, Lkotlinx/coroutines/flow/internal/CombineKt$combineTransformInternal$2$invokeSuspend$$inlined$select$lambda$2;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/flow/internal/CombineKt$combineTransformInternal$2;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    move-object/from16 v4, v22

    invoke-interface {v3, v0, v4}, Lkotlinx/coroutines/selects/SelectBuilder;->B(Lkotlinx/coroutines/selects/SelectClause1;Lkotlin/jvm/functions/Function2;)V

    .line 16
    :goto_2
    iget-boolean v0, v14, Lkotlin/jvm/internal/Ref$BooleanRef;->f:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object/from16 v13, p1

    :try_start_3
    iget-object v4, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->f:Ljava/lang/Object;

    move-object/from16 v17, v4

    check-cast v17, Lkotlinx/coroutines/channels/ReceiveChannel;

    new-instance v22, Lkotlinx/coroutines/flow/internal/CombineKt$combineTransformInternal$2$invokeSuspend$$inlined$select$lambda$3;

    const/4 v5, 0x0

    move-object/from16 v4, v22

    move-object/from16 v6, v18

    move-object v7, v15

    move-object/from16 v8, v20

    move-object/from16 v9, v21

    move-object/from16 v10, v16

    move-object v11, v14

    move-object v12, v13

    invoke-direct/range {v4 .. v12}, Lkotlinx/coroutines/flow/internal/CombineKt$combineTransformInternal$2$invokeSuspend$$inlined$select$lambda$3;-><init>(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/flow/internal/CombineKt$combineTransformInternal$2;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    if-eqz v0, :cond_5

    move-object/from16 v17, v13

    goto :goto_5

    .line 17
    :cond_5
    invoke-interface/range {v17 .. v17}, Lkotlinx/coroutines/channels/ReceiveChannel;->j()Lkotlinx/coroutines/selects/SelectClause1;

    move-result-object v0

    new-instance v12, Lkotlinx/coroutines/flow/internal/CombineKt$combineTransformInternal$2$invokeSuspend$$inlined$select$lambda$4;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v6, 0x0

    move-object v4, v12

    move-object/from16 v5, v22

    move-object/from16 v7, v18

    move-object v8, v15

    move-object/from16 v9, v20

    move-object/from16 v10, v21

    move-object/from16 v11, v16

    move-object/from16 v23, v12

    move-object v12, v14

    move-object/from16 v17, v13

    :try_start_4
    invoke-direct/range {v4 .. v13}, Lkotlinx/coroutines/flow/internal/CombineKt$combineTransformInternal$2$invokeSuspend$$inlined$select$lambda$4;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/flow/internal/CombineKt$combineTransformInternal$2;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    move-object/from16 v4, v23

    invoke-interface {v3, v0, v4}, Lkotlinx/coroutines/selects/SelectBuilder;->B(Lkotlinx/coroutines/selects/SelectClause1;Lkotlin/jvm/functions/Function2;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object/from16 v17, v13

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object/from16 v17, p1

    goto :goto_4

    :catchall_3
    move-exception v0

    move-object/from16 v17, p1

    goto :goto_3

    :catchall_4
    move-exception v0

    move-object v3, v7

    move-object/from16 v18, v8

    move-object/from16 v19, v9

    move-object/from16 v20, v10

    move-object/from16 v17, v11

    move-object/from16 v21, v12

    :goto_3
    move-object/from16 v16, v13

    .line 18
    :goto_4
    invoke-virtual {v3, v0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->c0(Ljava/lang/Throwable;)V

    .line 19
    :goto_5
    invoke-virtual {v3}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->b0()Ljava/lang/Object;

    move-result-object v0

    .line 20
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->d()Ljava/lang/Object;

    move-result-object v3

    if-ne v0, v3, :cond_6

    invoke-static/range {v18 .. v18}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->c(Lkotlin/coroutines/Continuation;)V

    :cond_6
    if-ne v0, v2, :cond_7

    return-object v2

    :cond_7
    move-object/from16 v13, v16

    move-object/from16 v11, v17

    move-object/from16 v8, v18

    move-object/from16 v9, v19

    move-object/from16 v10, v20

    move-object/from16 v12, v21

    :goto_6
    const/4 v3, 0x1

    goto/16 :goto_0
.end method

.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$combineTransformInternal$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/internal/CombineKt$combineTransformInternal$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$combineTransformInternal$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
